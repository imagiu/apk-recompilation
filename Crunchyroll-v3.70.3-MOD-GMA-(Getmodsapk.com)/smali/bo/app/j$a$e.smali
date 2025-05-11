.class final Lbo/app/j$a$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->c(Ljava/lang/String;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$e;->b:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 9

    .line 1
    new-instance v2, Lorg/json/c;

    .line 3
    invoke-direct {v2}, Lorg/json/c;-><init>()V

    .line 6
    new-instance v0, Lorg/json/a;

    .line 8
    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 11
    iget-object v1, p0, Lbo/app/j$a$e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 16
    const-string v1, "ids"

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 21
    new-instance v8, Lbo/app/j;

    .line 23
    sget-object v1, Lbo/app/a1;->s:Lbo/app/a1;

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xc

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 35
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$e;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
