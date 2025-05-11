.class public final Ls3/b;
.super Ljava/lang/Object;
.source "TextEmphasis.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls3/b;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "auto"

    .line 11
    const-string v1, "none"

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls3/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 19
    const-string v0, "sesame"

    .line 21
    const-string v1, "circle"

    .line 23
    const-string v2, "dot"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls3/b;->f:Lcom/google/common/collect/ImmutableSet;

    .line 31
    const-string v0, "filled"

    .line 33
    const-string v1, "open"

    .line 35
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls3/b;->g:Lcom/google/common/collect/ImmutableSet;

    .line 41
    const-string v0, "before"

    .line 43
    const-string v1, "outside"

    .line 45
    const-string v2, "after"

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ls3/b;->h:Lcom/google/common/collect/ImmutableSet;

    .line 53
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls3/b;->a:I

    .line 6
    iput p2, p0, Ls3/b;->b:I

    .line 8
    iput p3, p0, Ls3/b;->c:I

    .line 10
    return-void
.end method
