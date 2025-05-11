.class final Lbo/app/l6$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/l6;->h()Lbo/app/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/l6;


# direct methods
.method public constructor <init>(Lbo/app/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/l6$g;->b:Lbo/app/l6;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbo/app/l6$g;->b:Lbo/app/l6;

    .line 8
    const-string v1, "user_id"

    .line 10
    invoke-static {v0, v1, p1}, Lbo/app/l6;->a(Lbo/app/l6;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/l6$g;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 8
    return-object p1
.end method
