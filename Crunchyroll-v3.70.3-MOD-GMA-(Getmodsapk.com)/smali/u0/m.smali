.class public final synthetic Lu0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic b:Lu0/n;


# direct methods
.method public synthetic constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/m;->b:Lu0/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/m;->b:Lu0/n;

    .line 3
    iget-object v0, v0, Lu0/n;->Z0:Ll0/c;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Ll0/a;

    .line 15
    invoke-direct {v1, p1}, Ll0/a;-><init>(I)V

    .line 18
    iget-object p1, v0, Ll0/c;->b:LL/r0;

    .line 20
    invoke-virtual {p1, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
