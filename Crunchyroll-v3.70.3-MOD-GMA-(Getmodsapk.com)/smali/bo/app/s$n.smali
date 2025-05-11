.class final Lbo/app/s$n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lbo/app/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbo/app/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/s$n;->b:Lbo/app/s;

    .line 3
    iput p2, p0, Lbo/app/s$n;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Retrying request: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/s$n;->b:Lbo/app/s;

    .line 10
    invoke-static {v1}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " after delay of "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lbo/app/s$n;->c:I

    .line 24
    const-string v2, " ms"

    .line 26
    invoke-static {v0, v1, v2}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s$n;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
