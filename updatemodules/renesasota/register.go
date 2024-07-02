package renesasota

import (
	"github.com/aosedge/aos_updatemanager/updatehandler"
)

/*******************************************************************************
 * Init
 ******************************************************************************/

func init() {
	updatehandler.RegisterPlugin("renesasota", New)
}
