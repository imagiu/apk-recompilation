.class public final Lu2/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c8;


# static fields
.field public static final b:Lu2/o7;


# instance fields
.field public final a:Lu2/o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/g7;

    invoke-direct {v0}, Lu2/g7;-><init>()V

    sput-object v0, Lu2/i7;->b:Lu2/o7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/h7;

    const/4 v1, 0x2

    new-array v1, v1, [Lu2/o7;

    invoke-static {}, Lu2/k6;->c()Lu2/k6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lu2/i7;->b:Lu2/o7;

    sget v3, Lu2/y7;->d:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lu2/h7;-><init>([Lu2/o7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lu2/u6;->b:[B

    iput-object v0, p0, Lu2/i7;->a:Lu2/o7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lu2/b8;
    .locals 7

    .line 1
    sget v0, Lu2/d8;->b:I

    const-class v0, Lu2/p6;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lu2/y7;->d:I

    :cond_0
    iget-object p0, p0, Lu2/i7;->a:Lu2/o7;

    .line 3
    invoke-interface {p0, p1}, Lu2/o7;->a(Ljava/lang/Class;)Lu2/n7;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lu2/n7;->zzb()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget p0, Lu2/y7;->d:I

    .line 6
    invoke-static {}, Lu2/w7;->a()Lu2/v7;

    move-result-object v2

    .line 7
    invoke-static {}, Lu2/e7;->a()Lu2/c7;

    move-result-object v3

    invoke-static {}, Lu2/d8;->r()Lu2/n8;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Lu2/n7;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 9
    invoke-static {}, Lu2/d6;->a()Lu2/b6;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 10
    invoke-static {}, Lu2/m7;->a()Lu2/l7;

    move-result-object v6

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lu2/t7;->A(Ljava/lang/Class;Lu2/n7;Lu2/v7;Lu2/c7;Lu2/n8;Lu2/b6;Lu2/l7;)Lu2/t7;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget p0, Lu2/y7;->d:I

    invoke-static {}, Lu2/d8;->r()Lu2/n8;

    move-result-object p0

    .line 13
    invoke-static {}, Lu2/d6;->a()Lu2/b6;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Lu2/n7;->zza()Lu2/q7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lu2/u7;->j(Lu2/n8;Lu2/b6;Lu2/q7;)Lu2/u7;

    move-result-object p0

    return-object p0
.end method
