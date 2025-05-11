.class final Lbo/app/x0$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/x0$a;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/x0$a$a;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lbo/app/x0$a$a;->c:Ljava/util/Set;

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
    const-string v1, "Triggering "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/x0$a$a;->b:Ljava/lang/Class;

    .line 10
    const-string v2, " on "

    .line 12
    invoke-static {v1, v0, v2}, LA2/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lbo/app/x0$a$a;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " subscribers."

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/x0$a$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
