.class public final LL1/N;
.super Lgo/c;
.source "GlanceAppWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LL1/C;",
        ">",
        "Lgo/c;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager"
    f = "GlanceAppWidgetManager.kt"
    l = {
        0x66
    }
    m = "getGlanceIds"
.end annotation


# instance fields
.field public h:LL1/L;

.field public i:Ljava/lang/Class;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LL1/L;

.field public l:I


# direct methods
.method public constructor <init>(LL1/L;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/L;",
            "Leo/d<",
            "-",
            "LL1/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/N;->k:LL1/L;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL1/N;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LL1/N;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL1/N;->l:I

    .line 10
    iget-object p1, p0, LL1/N;->k:LL1/L;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LL1/L;->a(Ljava/lang/Class;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
