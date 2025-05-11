.class final Lbo/app/j$a$d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Lbo/app/n5;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbo/app/n5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/n5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$d0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbo/app/j$a$d0;->c:Lbo/app/n5;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    iget-object v1, p0, Lbo/app/j$a$d0;->b:Ljava/lang/String;

    .line 8
    const-string v2, "group_id"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbo/app/j$a$d0;->c:Lbo/app/n5;

    .line 16
    invoke-virtual {v1}, Lbo/app/n5;->v()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "status"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 25
    move-result-object v5

    .line 26
    new-instance v0, Lbo/app/j;

    .line 28
    sget-object v4, Lbo/app/a1;->I:Lbo/app/a1;

    .line 30
    const-string v1, "eventData"

    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/16 v9, 0xc

    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v10}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$d0;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
