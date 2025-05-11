.class final Lbo/app/s$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lorg/json/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Lorg/json/a;


# direct methods
.method public constructor <init>(Lbo/app/s;Lorg/json/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/s$f;->b:Lbo/app/s;

    .line 3
    iput-object p2, p0, Lbo/app/s$f;->c:Lorg/json/a;

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
    iget-object v0, p0, Lbo/app/s$f;->b:Lbo/app/s;

    .line 3
    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/z1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbo/app/d1;

    .line 9
    iget-object v2, p0, Lbo/app/s$f;->c:Lorg/json/a;

    .line 11
    invoke-direct {v1, v2}, Lbo/app/d1;-><init>(Lorg/json/a;)V

    .line 14
    const-class v2, Lbo/app/d1;

    .line 16
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s$f;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
