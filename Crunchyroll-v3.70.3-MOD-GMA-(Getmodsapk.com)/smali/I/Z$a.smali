.class public final LI/Z$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements LI/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/Z;-><init>(LG/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI/Z;


# direct methods
.method public constructor <init>(LI/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/Z$a;->a:LI/Z;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLI/u;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LI/Z$a;->a:LI/Z;

    .line 3
    invoke-virtual {v0}, LI/Z;->k()LH0/E;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 9
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, v0, LI/Z;->d:LG/g1;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, LG/g1;->d()LG/h1;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, LI/Z;->j:Lc0/s;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Lc0/s;->a()Z

    .line 37
    :cond_2
    iput-wide p1, v0, LI/Z;->l:J

    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, v0, LI/Z;->q:I

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, LI/Z;->h(Z)V

    .line 46
    invoke-virtual {v0}, LI/Z;->k()LH0/E;

    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v0, LI/Z;->l:J

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v0 .. v7}, LI/Z;->c(LI/Z;LH0/E;JZZLI/u;Z)J

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_0
    return v2
.end method

.method public final c(JLI/u;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LI/Z$a;->a:LI/Z;

    .line 3
    invoke-virtual {v0}, LI/Z;->k()LH0/E;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 9
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, v0, LI/Z;->d:LG/g1;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, LG/g1;->d()LG/h1;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, LI/Z;->k()LH0/E;

    .line 33
    move-result-object v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide v2, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v0 .. v7}, LI/Z;->c(LI/Z;LH0/E;JZZLI/u;Z)J

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v2
.end method
