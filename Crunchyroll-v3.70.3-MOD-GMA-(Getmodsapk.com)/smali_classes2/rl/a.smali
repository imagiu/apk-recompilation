.class public final synthetic Lrl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/startup/StartupActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl/a;->b:Lno/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "$onCancel"

    .line 3
    iget-object v0, p0, Lrl/a;->b:Lno/a;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method
