.class public final LL1/K;
.super Lgo/c;
.source "GlanceAppWidget.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetKt"
    f = "GlanceAppWidget.kt"
    l = {
        0x257,
        0x257
    }
    m = "updateAll"
.end annotation


# instance fields
.field public h:LL1/C;

.field public i:Landroid/content/Context;

.field public j:Ljava/util/Iterator;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL1/K;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LL1/K;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL1/K;->l:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LD3/g;->p0(Lcom/crunchyroll/appwidgets/continuewatching/c;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
