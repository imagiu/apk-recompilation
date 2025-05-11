.class public final LWb/f;
.super Ljava/lang/Object;
.source "QualitiesProvider.kt"

# interfaces
.implements LWb/a;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWb/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGo/b0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LWb/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LWb/b;

    invoke-direct {v0, p1}, LWb/b;-><init>(LGo/b0;)V

    .line 4
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    move-result-object v0

    .line 5
    new-instance v1, LMd/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMd/g;-><init>(LGo/f;I)V

    .line 6
    iput-object v1, p0, LWb/f;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, LEa/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LEa/f;-><init>(LGo/f;I)V

    .line 8
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    move-result-object p1

    .line 9
    new-instance v0, LEa/h;

    invoke-direct {v0, p1, v1}, LEa/h;-><init>(LGo/f;I)V

    .line 10
    iput-object v0, p0, LWb/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W()LGo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LWb/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, LEa/h;

    .line 5
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWb/f;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LWb/f;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LWb/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ll1/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ll1/c;

    .line 19
    iget-object v0, p1, Ll1/c;->a:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LWb/f;->c:Ljava/lang/Object;

    .line 23
    if-eq v0, v2, :cond_1

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    :cond_1
    iget-object v0, p0, LWb/f;->d:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Ll1/c;->b:Ljava/lang/Object;

    .line 37
    if-eq p1, v0, :cond_2

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f()LGo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LWb/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LMd/g;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LWb/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LWb/f;->c:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, LWb/f;->d:Ljava/lang/Object;

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LWb/f;->b:I

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
    const-string v1, "Pair{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LWb/f;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LWb/f;->d:Ljava/lang/Object;

    .line 30
    const-string v2, "}"

    .line 32
    invoke-static {v0, v1, v2}, LG/u;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
