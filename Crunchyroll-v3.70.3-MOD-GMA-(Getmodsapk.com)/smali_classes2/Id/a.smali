.class public interface abstract LId/a;
.super Ljava/lang/Object;
.source "WatchlistEntriesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LId/a$a;
    }
.end annotation


# static fields
.field public static final g0:LId/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LId/a$a;->a:LId/a$a;

    .line 3
    sput-object v0, LId/a;->g0:LId/a$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract J(Ljava/lang/String;)LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LGo/f<",
            "LJd/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;LJd/b;)V
.end method

.method public abstract w(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJd/a;",
            ">;)V"
        }
    .end annotation
.end method
