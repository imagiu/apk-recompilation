.class final Lbo/app/s$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lbo/app/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Lbo/app/y4;


# direct methods
.method public constructor <init>(Lbo/app/s;Lbo/app/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/s$i;->b:Lbo/app/s;

    .line 3
    iput-object p2, p0, Lbo/app/s$i;->c:Lbo/app/y4;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/s$i;->b:Lbo/app/s;

    .line 3
    invoke-static {v0}, Lbo/app/s;->g(Lbo/app/s;)Lbo/app/a5;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/s$i;->c:Lbo/app/y4;

    .line 9
    invoke-virtual {v0, v1}, Lbo/app/a5;->a(Lbo/app/y4;)V

    .line 12
    iget-object v0, p0, Lbo/app/s$i;->b:Lbo/app/s;

    .line 14
    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/z1;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbo/app/z4;

    .line 20
    iget-object v2, p0, Lbo/app/s$i;->c:Lbo/app/y4;

    .line 22
    invoke-direct {v1, v2}, Lbo/app/z4;-><init>(Lbo/app/y4;)V

    .line 25
    const-class v2, Lbo/app/z4;

    .line 27
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s$i;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
