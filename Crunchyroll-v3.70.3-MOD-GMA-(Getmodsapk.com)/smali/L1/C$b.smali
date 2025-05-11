.class public final LL1/C$b;
.super Lgo/c;
.source "GlanceAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/C;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/Object;Landroid/os/Bundle;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidget"
    f = "GlanceAppWidget.kt"
    l = {
        0xc0,
        0xc3,
        0xc5,
        0xc5
    }
    m = "compose$glance_appwidget_release"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Landroid/content/Context;

.field public j:Landroid/appwidget/AppWidgetManager;

.field public k:Ljava/lang/Object;

.field public l:Landroid/os/Bundle;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LL1/C;

.field public p:I


# direct methods
.method public constructor <init>(LL1/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/C;",
            "Leo/d<",
            "-",
            "LL1/C$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/C$b;->o:LL1/C;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, LL1/C$b;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, LL1/C$b;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL1/C$b;->p:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, LL1/C$b;->o:LL1/C;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LL1/C;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/Object;Landroid/os/Bundle;Leo/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
