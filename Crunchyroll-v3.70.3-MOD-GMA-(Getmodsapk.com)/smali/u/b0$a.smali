.class public final Lu/b0$a;
.super Lgo/c;
.source "SuspendAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b0;->b(Lu/m;Lu/h;JLno/l;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Lgo/c;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    l = {
        0xef,
        0x116
    }
    m = "animate"
.end annotation


# instance fields
.field public h:Lu/m;

.field public i:Lu/h;

.field public j:Lno/l;

.field public k:Lkotlin/jvm/internal/E;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lu/b0$a;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu/b0$a;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/b0$a;->m:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lu/b0;->b(Lu/m;Lu/h;JLno/l;Leo/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
