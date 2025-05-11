.class final Lbo/app/j$a$m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$m;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbo/app/j$a$m;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 9

    .line 1
    new-instance v8, Lbo/app/j;

    .line 3
    sget-object v1, Lbo/app/a1;->A:Lbo/app/a1;

    .line 5
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 7
    iget-object v3, p0, Lbo/app/j$a$m;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lbo/app/j$a$m;->c:Ljava/lang/String;

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lbo/app/j$a;->a(Lbo/app/j$a;Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;ILjava/lang/Object;)Lorg/json/c;

    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0xc

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 26
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$m;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
