.class public final synthetic Lp1/n6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp1/o6;

.field public final b:I

.field public final c:Lp1/m3;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lp1/o6;ILp1/m3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n6;->a:Lp1/o6;

    iput p2, p0, Lp1/n6;->b:I

    iput-object p3, p0, Lp1/n6;->c:Lp1/m3;

    iput-object p4, p0, Lp1/n6;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp1/n6;->a:Lp1/o6;

    iget v1, p0, Lp1/n6;->b:I

    iget-object v2, p0, Lp1/n6;->c:Lp1/m3;

    iget-object v3, p0, Lp1/n6;->d:Landroid/content/Intent;

    iget-object v4, v0, Lp1/o6;->a:Landroid/content/Context;

    check-cast v4, Lp1/q6;

    invoke-interface {v4, v1}, Lp1/q6;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lp1/m3;->n:Lp1/o3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v1, v4}, Lp1/o3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/o6;->c()Lp1/m3;

    move-result-object v1

    iget-object v1, v1, Lp1/m3;->n:Lp1/o3;

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Lp1/o3;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lp1/o6;->a:Landroid/content/Context;

    check-cast v0, Lp1/q6;

    invoke-interface {v0, v3}, Lp1/q6;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
