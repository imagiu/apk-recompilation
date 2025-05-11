.class final Lbo/app/j$a$v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/models/IBrazeLocation;


# direct methods
.method public constructor <init>(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$v;->b:Lcom/braze/models/IBrazeLocation;

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
    new-instance v8, Lbo/app/j;

    .line 3
    sget-object v1, Lbo/app/a1;->e:Lbo/app/a1;

    .line 5
    iget-object v0, p0, Lbo/app/j$a$v;->b:Lcom/braze/models/IBrazeLocation;

    .line 7
    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lorg/json/c;

    .line 14
    const/16 v6, 0xc

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 24
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$v;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
