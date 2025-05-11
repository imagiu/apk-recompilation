.class public final synthetic LA3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/x;->b:I

    .line 3
    iput-object p1, p0, LA3/x;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA3/x;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/x;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    .line 10
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->c(Landroidx/work/impl/background/systemalarm/c;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LA3/x;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 18
    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->qf(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance v0, LJ3/e;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, LA3/x;->c:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 37
    return-void

    .line 38
    :pswitch_2
    const/4 v0, 0x2

    .line 39
    iget-object v1, p0, LA3/x;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, LA3/A;

    .line 43
    invoke-virtual {v1, v0}, LA3/A;->i(I)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
