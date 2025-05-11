.class public final synthetic Lkh/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lkh/j;


# direct methods
.method public synthetic constructor <init>(Lkh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkh/i;->b:Lkh/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    iget-object v0, p0, Lkh/i;->b:Lkh/j;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lkh/j;->c:Lno/a;

    .line 10
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method
