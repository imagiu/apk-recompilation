.class public final LZf/a;
.super Ljava/lang/Object;
.source "FirebaseAppInstanceIdInterceptor.kt"

# interfaces
.implements LGf/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LMf/l;

    .line 6
    const-string v1, "firebaseAppInstanceId"

    .line 8
    invoke-direct {v0, v1, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LZf/a;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LE5/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "Ljava/util/List<",
            "LLf/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LZf/a;->a:Ljava/util/List;

    .line 3
    return-object p1
.end method
