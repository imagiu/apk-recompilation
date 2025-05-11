.class public final synthetic Lcom/ellation/crunchyroll/ui/animation/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/animation/a;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/animation/a;->c:Landroid/view/View;

    .line 8
    iput-wide p3, p0, Lcom/ellation/crunchyroll/ui/animation/a;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/animation/a;->c:Landroid/view/View;

    .line 3
    iget-wide v1, p0, Lcom/ellation/crunchyroll/ui/animation/a;->d:J

    .line 5
    iget-object v3, p0, Lcom/ellation/crunchyroll/ui/animation/a;->b:Landroid/view/View;

    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->f(Landroid/view/View;Landroid/view/View;J)V

    .line 10
    return-void
.end method
