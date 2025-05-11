.class public final LG/p0;
.super Ljava/lang/Object;
.source "KeyboardActions.kt"


# static fields
.field public static final g:LG/p0;


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LG/o0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LG/o0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LG/o0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LG/o0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LG/o0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LG/o0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/p0;

    .line 3
    const/16 v1, 0x3f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LG/p0;-><init>(ILno/l;Lno/l;)V

    .line 9
    sput-object v0, LG/p0;->g:LG/p0;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, LG/p0;-><init>(ILno/l;Lno/l;)V

    return-void
.end method

.method public constructor <init>(ILno/l;Lno/l;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move-object p3, v1

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LG/p0;->a:Lno/l;

    .line 4
    iput-object v1, p0, LG/p0;->b:Lno/l;

    .line 5
    iput-object p3, p0, LG/p0;->c:Lno/l;

    .line 6
    iput-object v1, p0, LG/p0;->d:Lno/l;

    .line 7
    iput-object v1, p0, LG/p0;->e:Lno/l;

    .line 8
    iput-object v1, p0, LG/p0;->f:Lno/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/p0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/p0;

    .line 13
    iget-object v1, p1, LG/p0;->a:Lno/l;

    .line 15
    iget-object v3, p0, LG/p0;->a:Lno/l;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LG/p0;->b:Lno/l;

    .line 25
    iget-object v3, p1, LG/p0;->b:Lno/l;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, LG/p0;->c:Lno/l;

    .line 35
    iget-object v3, p1, LG/p0;->c:Lno/l;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, LG/p0;->d:Lno/l;

    .line 45
    iget-object v3, p1, LG/p0;->d:Lno/l;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, LG/p0;->e:Lno/l;

    .line 55
    iget-object v3, p1, LG/p0;->e:Lno/l;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, LG/p0;->f:Lno/l;

    .line 65
    iget-object p1, p1, LG/p0;->f:Lno/l;

    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LG/p0;->a:Lno/l;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, LG/p0;->b:Lno/l;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, LG/p0;->c:Lno/l;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, LG/p0;->d:Lno/l;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v0

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, LG/p0;->e:Lno/l;

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v0

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, LG/p0;->f:Lno/l;

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v0

    .line 74
    :cond_5
    add-int/2addr v1, v0

    .line 75
    return v1
.end method
