.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d$a;
    }
.end annotation


# static fields
.field public static final c:Ll1/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/d$a;

    invoke-direct {v0}, Ll1/d$a;-><init>()V

    invoke-virtual {v0}, Ll1/d$a;->a()Ll1/d;

    move-result-object v0

    sput-object v0, Ll1/d;->c:Ll1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll1/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Ll1/d$a;
    .locals 1

    new-instance v0, Ll1/d$a;

    invoke-direct {v0}, Ll1/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/c;",
            ">;"
        }
    .end annotation

    .annotation build Li4/d;
        tag = 0x2
    .end annotation

    iget-object p0, p0, Ll1/d;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Li4/d;
        tag = 0x1
    .end annotation

    iget-object p0, p0, Ll1/d;->a:Ljava/lang/String;

    return-object p0
.end method
