local Layout = SUI:NewModule('Config.Layout.Actionbar')

function Layout:OnEnable()
  -- Database
  local db = SUI.db

  -- Layout
  Layout.layout = {
    layoutConfig = { padding = { top = 15 } },
    database = db.profile.actionbar,
    rows = {
      {
        header = {
          type = 'header',
          label = 'Buttons'
        },
      },
      {
        hotkeys = {
          key = 'buttons.key',
          type = 'checkbox',
          label = 'Hotkeys Text',
          tooltip = 'Show Hotkeys text',
          column = 4,
          order = 1
        },
        macros = {
          key = 'buttons.macro',
          type = 'checkbox',
          label = 'Macro Text',
          tooltip = 'Show Macro text',
          column = 4,
          order = 2
        },
        flash = {
          key = 'buttons.flash',
          type = 'checkbox',
          label = 'Flash Animation',
          tooltip = 'Flash spell-icon when pressing it',
          column = 4,
          order = 2
        }
      },
      {
        range = {
          key = 'buttons.range',
          type = 'checkbox',
          label = 'Range Color',
          tooltip = 'Show spell-color in red if out of range',
          column = 4,
          order = 1
        }
      },
      {
        size = {
          key = 'buttons.size',
          type = 'slider',
          label = 'Text size',
          max = 20,
          column = 4,
          order = 1
        }
      },
      {
        header = {
          type = 'header',
          label = 'Micromenu & Bags'
        },
      },
      {
        menumouseover = {
          key = 'menu.menumouseover',
          type = 'checkbox',
          label = 'Show on Mouseover',
          tooltip = 'Show MicroMenu and Bags on mouseover',
          column = 4,
          order = 2
        }
      },
    },
  }
end
