.class public final Lwh/g$a;
.super Ljava/lang/Object;
.source "FeaturesProvider.kt"

# interfaces
.implements LH7/b;
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/g;-><init>(Lwh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lua/c;


# direct methods
.method public constructor <init>(Lwh/j;Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lwh/j;->e:LN6/c;

    .line 6
    invoke-virtual {p1, p2}, LN6/c;->h(Landroidx/fragment/app/u;)Lua/d;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwh/g$a;->b:Lua/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final G(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/g$a;->b:Lua/c;

    .line 3
    invoke-interface {v0, p1}, Lua/c;->G(Lno/a;)V

    .line 6
    return-void
.end method
