.class public final LL1/E;
.super Lgo/c;
.source "GlanceAppWidget.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidget"
    f = "GlanceAppWidget.kt"
    l = {
        0x1c4
    }
    m = "safeRun"
.end annotation


# instance fields
.field public h:LL1/C;

.field public i:Landroid/content/Context;

.field public j:Landroid/appwidget/AppWidgetManager;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LL1/C;

.field public n:I


# direct methods
.method public constructor <init>(LL1/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/C;",
            "Leo/d<",
            "-",
            "LL1/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/E;->m:LL1/C;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LL1/E;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, LL1/E;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL1/E;->n:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LL1/E;->m:LL1/C;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LL1/C;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILL1/H;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
