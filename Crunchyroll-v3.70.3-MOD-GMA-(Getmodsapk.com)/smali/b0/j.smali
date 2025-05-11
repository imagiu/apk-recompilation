.class public final Lb0/j;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lb0/a;


# static fields
.field public static final b:Lb0/j;

.field public static final c:J

.field public static final d:LN0/m;

.field public static final e:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb0/j;->b:Lb0/j;

    .line 8
    sget-wide v0, Ld0/f;->c:J

    .line 10
    sput-wide v0, Lb0/j;->c:J

    .line 12
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 14
    sput-object v0, Lb0/j;->d:LN0/m;

    .line 16
    new-instance v0, LN0/d;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {v0, v1, v1}, LN0/d;-><init>(FF)V

    .line 23
    sput-object v0, Lb0/j;->e:LN0/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lb0/j;->c:J

    .line 3
    return-wide v0
.end method

.method public final getDensity()LN0/c;
    .locals 1

    .line 1
    sget-object v0, Lb0/j;->e:LN0/d;

    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    sget-object v0, Lb0/j;->d:LN0/m;

    .line 3
    return-object v0
.end method
