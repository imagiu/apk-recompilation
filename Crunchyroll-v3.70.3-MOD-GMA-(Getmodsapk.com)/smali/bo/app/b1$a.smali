.class public final Lbo/app/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/b1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Random;II)I
    .locals 1

    .line 1
    const-string v0, "random"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sub-int v0, p2, p3

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2
.end method
