.class public final LL1/L$d;
.super Lgo/c;
.source "GlanceAppWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/L;->b(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager"
    f = "GlanceAppWidgetManager.kt"
    l = {
        0x60
    }
    m = "getState"
.end annotation


# instance fields
.field public h:LL1/L;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LL1/L;

.field public k:I


# direct methods
.method public constructor <init>(LL1/L;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/L;",
            "Leo/d<",
            "-",
            "LL1/L$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL1/L$d;->j:LL1/L;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL1/L$d;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LL1/L$d;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL1/L$d;->k:I

    .line 10
    sget-object p1, LL1/L;->d:LL1/L$a;

    .line 12
    iget-object p1, p0, LL1/L$d;->j:LL1/L;

    .line 14
    invoke-virtual {p1, p0}, LL1/L;->b(Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
