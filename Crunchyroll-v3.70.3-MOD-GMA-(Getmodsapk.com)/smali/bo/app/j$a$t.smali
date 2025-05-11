.class final Lbo/app/j$a$t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;DD)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:D

.field final synthetic d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$t;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lbo/app/j$a$t;->c:D

    .line 5
    iput-wide p4, p0, Lbo/app/j$a$t;->d:D

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    iget-object v1, p0, Lbo/app/j$a$t;->b:Ljava/lang/String;

    .line 8
    const-string v2, "key"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lbo/app/j$a$t;->c:D

    .line 16
    const-string v3, "latitude"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lbo/app/j$a$t;->d:D

    .line 24
    const-string v3, "longitude"

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 29
    move-result-object v6

    .line 30
    new-instance v0, Lbo/app/j;

    .line 32
    sget-object v5, Lbo/app/a1;->F:Lbo/app/a1;

    .line 34
    const-string v1, "eventData"

    .line 36
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/16 v10, 0xc

    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v11}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$t;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
