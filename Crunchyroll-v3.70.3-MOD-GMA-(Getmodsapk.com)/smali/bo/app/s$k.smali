.class final Lbo/app/s$k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbo/app/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/s$k;->b:Lbo/app/s;

    .line 3
    iput-object p2, p0, Lbo/app/s$k;->c:Ljava/util/List;

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
    iget-object v0, p0, Lbo/app/s$k;->b:Lbo/app/s;

    .line 3
    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/z1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbo/app/j6;

    .line 9
    iget-object v2, p0, Lbo/app/s$k;->c:Ljava/util/List;

    .line 11
    invoke-direct {v1, v2}, Lbo/app/j6;-><init>(Ljava/util/List;)V

    .line 14
    const-class v2, Lbo/app/j6;

    .line 16
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s$k;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
