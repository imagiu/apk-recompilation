.class final Lbo/app/y0$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/y0;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/y0;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbo/app/y0;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/y0$d;->b:Lbo/app/y0;

    .line 3
    iput-object p2, p0, Lbo/app/y0$d;->c:Ljava/util/Set;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/y0$d;->b:Lbo/app/y0;

    .line 3
    invoke-static {v0}, Lbo/app/y0;->a(Lbo/app/y0;)Lbo/app/q1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/y0$d;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Lbo/app/q1;->a(Ljava/util/Set;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/y0$d;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
