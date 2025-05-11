.class final Lbo/app/j$a$a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(J)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbo/app/j$a$a0;->b:J

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
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
    iget-wide v1, p0, Lbo/app/j$a$a0;->b:J

    .line 8
    const-string v3, "d"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;J)Lorg/json/c;

    .line 13
    move-result-object v6

    .line 14
    new-instance v0, Lbo/app/j;

    .line 16
    sget-object v5, Lbo/app/a1;->D:Lbo/app/a1;

    .line 18
    const-string v1, "eventData"

    .line 20
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/16 v10, 0xc

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v11}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$a0;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
