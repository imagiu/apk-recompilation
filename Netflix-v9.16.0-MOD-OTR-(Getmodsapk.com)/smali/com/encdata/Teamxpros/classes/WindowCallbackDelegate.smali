.class Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field protected mCallback:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->mCallback:Landroid/view/Window$Callback;

    return-void
.end method

.method public static ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->mCallback:Landroid/view/Window$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/io/ۢۢۨۡ;->۟ۥۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۟ۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۥۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/os/ۣۣۡ۟;->ۤ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟۟ۦۡۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۧۤۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۨۢ۠(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landhook/lib/۟ۥۡۥ;->۟۠ۤۢۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۢۨۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ljava/io/ۢۡۥۦ;->ۧۢۧۨ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥۣۡۧ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۤۤۢۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣۡۤۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۥۡۦۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/io/ۢۢۨۡ;->ۡۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۦۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۨۦ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/io/ۢۡۥۦ;->ۣ۟ۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WindowCallbackDelegate;->ۤۢۧ۠(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/media/ۢۧ۠ۦ;->ۢۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
