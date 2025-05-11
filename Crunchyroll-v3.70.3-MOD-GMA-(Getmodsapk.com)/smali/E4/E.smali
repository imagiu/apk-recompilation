.class public final LE4/E;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements LE4/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE4/L<",
        "LH4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LE4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE4/E;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LE4/E;->a:LE4/E;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LF4/c;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LF4/c;->x()LF4/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF4/c$b;->BEGIN_ARRAY:LF4/c$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, LF4/c;->a()V

    .line 17
    :cond_1
    invoke-virtual {p1}, LF4/c;->p()D

    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p1}, LF4/c;->p()D

    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, LF4/c;->m()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, LF4/c;->E()V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, LF4/c;->g()V

    .line 42
    :cond_3
    new-instance p1, LH4/c;

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v1, v0

    .line 47
    mul-float/2addr v1, p2

    .line 48
    div-float/2addr v2, v0

    .line 49
    mul-float/2addr v2, p2

    .line 50
    invoke-direct {p1, v1, v2}, LH4/c;-><init>(FF)V

    .line 53
    return-object p1
.end method
