.class public final LUl/b$a$a;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUl/b$a;-><init>(LUl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LUl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUl/b$a$a;->b:LUl/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LUl/b$a$a;->b:LUl/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LUl/b;->d:LY3/a;

    .line 11
    return-void
.end method
