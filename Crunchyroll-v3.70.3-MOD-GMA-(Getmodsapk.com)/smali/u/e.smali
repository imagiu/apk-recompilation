.class public final Lu/e;
.super Ljava/lang/Object;
.source "Animatable.kt"


# static fields
.field public static final a:Lu/n;

.field public static final b:Lu/o;

.field public static final c:Lu/p;

.field public static final d:Lu/q;

.field public static final e:Lu/n;

.field public static final f:Lu/o;

.field public static final g:Lu/p;

.field public static final h:Lu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/n;

    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    invoke-direct {v0, v1}, Lu/n;-><init>(F)V

    .line 8
    sput-object v0, Lu/e;->a:Lu/n;

    .line 10
    new-instance v0, Lu/o;

    .line 12
    invoke-direct {v0, v1, v1}, Lu/o;-><init>(FF)V

    .line 15
    sput-object v0, Lu/e;->b:Lu/o;

    .line 17
    new-instance v0, Lu/p;

    .line 19
    invoke-direct {v0, v1, v1, v1}, Lu/p;-><init>(FFF)V

    .line 22
    sput-object v0, Lu/e;->c:Lu/p;

    .line 24
    new-instance v0, Lu/q;

    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lu/q;-><init>(FFFF)V

    .line 29
    sput-object v0, Lu/e;->d:Lu/q;

    .line 31
    new-instance v0, Lu/n;

    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 35
    invoke-direct {v0, v1}, Lu/n;-><init>(F)V

    .line 38
    sput-object v0, Lu/e;->e:Lu/n;

    .line 40
    new-instance v0, Lu/o;

    .line 42
    invoke-direct {v0, v1, v1}, Lu/o;-><init>(FF)V

    .line 45
    sput-object v0, Lu/e;->f:Lu/o;

    .line 47
    new-instance v0, Lu/p;

    .line 49
    invoke-direct {v0, v1, v1, v1}, Lu/p;-><init>(FFF)V

    .line 52
    sput-object v0, Lu/e;->g:Lu/p;

    .line 54
    new-instance v0, Lu/q;

    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lu/q;-><init>(FFFF)V

    .line 59
    sput-object v0, Lu/e;->h:Lu/q;

    .line 61
    return-void
.end method

.method public static a(F)Lu/d;
    .locals 4

    .line 1
    new-instance v0, Lu/d;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lu/r0;->a:Lu/q0;

    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lu/d;-><init>(Ljava/lang/Object;Lu/q0;Ljava/lang/Object;I)V

    .line 21
    return-object v0
.end method
