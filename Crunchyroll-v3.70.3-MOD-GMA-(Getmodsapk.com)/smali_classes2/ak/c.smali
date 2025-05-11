.class public final Lak/c;
.super Ljava/lang/Object;
.source "CancellationRescueFlowRouter.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFc/d;Lak/h;Lak/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lak/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lak/c;->b:Ljava/lang/Object;

    .line 3
    new-instance p3, LBh/a;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, LBh/a;-><init>(I)V

    iput-object p3, p0, Lak/c;->c:Ljava/lang/Object;

    .line 4
    new-instance p3, LBh/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, LBh/b;-><init>(I)V

    iput-object p3, p0, Lak/c;->d:Ljava/lang/Object;

    .line 5
    new-instance p3, LBk/o;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, LBk/o;-><init>(I)V

    iput-object p3, p0, Lak/c;->e:Ljava/lang/Object;

    .line 6
    new-instance p3, LBk/p;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LBk/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, LFc/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c;

    iput-object p1, p0, Lak/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lak/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lak/c;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lak/c;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lak/c;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lak/c;->e:Ljava/lang/Object;

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lak/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lak/e;LAj/g;LAj/l;LAj/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lak/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lak/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lak/c;->e:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lak/c;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, Lno/p;

    .line 11
    iget-object p3, p0, Lak/c;->f:Ljava/lang/Object;

    .line 13
    check-cast p3, Lf/c;

    .line 15
    invoke-interface {p2, p3, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public b(LDb/a;LCk/a;LAg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lak/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lak/c;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lak/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lak/c;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", mProviderPackage: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lak/c;->c:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", mQuery: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lak/c;->d:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", mCertificates:"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lak/c;->e:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_1

    .line 78
    const-string v4, " ["

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 89
    move v4, v1

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_0

    .line 96
    const-string v5, " \""

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [B

    .line 107
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, "\""

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, " ]"

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
