.class public final Lv3/E;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[LP2/J;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/E;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [LP2/J;

    .line 12
    iput-object p1, p0, Lv3/E;->b:[LP2/J;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LP2/p;Lv3/I$d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lv3/E;->b:[LP2/J;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 8
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 11
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 14
    iget v3, p2, Lv3/I$d;->d:I

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, LP2/p;->p(II)LP2/J;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lv3/E;->a:Ljava/util/List;

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lh2/q;

    .line 29
    iget-object v5, v4, Lh2/q;->n:Ljava/lang/String;

    .line 31
    const-string v6, "application/cea-608"

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 39
    const-string v6, "application/cea-708"

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 68
    iget-object v6, v4, Lh2/q;->a:Ljava/lang/String;

    .line 70
    if-eqz v6, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 76
    iget-object v6, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 78
    :goto_3
    new-instance v7, Lh2/q$a;

    .line 80
    invoke-direct {v7}, Lh2/q$a;-><init>()V

    .line 83
    iput-object v6, v7, Lh2/q$a;->a:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v7, Lh2/q$a;->m:Ljava/lang/String;

    .line 91
    iget v5, v4, Lh2/q;->e:I

    .line 93
    iput v5, v7, Lh2/q$a;->e:I

    .line 95
    iget-object v5, v4, Lh2/q;->d:Ljava/lang/String;

    .line 97
    iput-object v5, v7, Lh2/q$a;->d:Ljava/lang/String;

    .line 99
    iget v5, v4, Lh2/q;->G:I

    .line 101
    iput v5, v7, Lh2/q$a;->F:I

    .line 103
    iget-object v4, v4, Lh2/q;->q:Ljava/util/List;

    .line 105
    iput-object v4, v7, Lh2/q$a;->p:Ljava/util/List;

    .line 107
    new-instance v4, Lh2/q;

    .line 109
    invoke-direct {v4, v7}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 112
    invoke-interface {v3, v4}, LP2/J;->f(Lh2/q;)V

    .line 115
    aput-object v3, v2, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method
