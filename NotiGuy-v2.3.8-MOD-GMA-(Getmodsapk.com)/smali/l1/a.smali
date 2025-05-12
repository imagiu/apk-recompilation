.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$a;
    }
.end annotation


# static fields
.field public static final e:Ll1/a;


# instance fields
.field public final a:Ll1/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/a$a;

    invoke-direct {v0}, Ll1/a$a;-><init>()V

    invoke-virtual {v0}, Ll1/a$a;->b()Ll1/a;

    move-result-object v0

    sput-object v0, Ll1/a;->e:Ll1/a;

    return-void
.end method

.method public constructor <init>(Ll1/f;Ljava/util/List;Ll1/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f;",
            "Ljava/util/List<",
            "Ll1/d;",
            ">;",
            "Ll1/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/a;->a:Ll1/f;

    .line 3
    iput-object p2, p0, Ll1/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ll1/a;->c:Ll1/b;

    .line 5
    iput-object p4, p0, Ll1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ll1/a$a;
    .locals 1

    new-instance v0, Ll1/a$a;

    invoke-direct {v0}, Ll1/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Li4/d;
        tag = 0x4
    .end annotation

    iget-object p0, p0, Ll1/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ll1/b;
    .locals 0
    .annotation build Li4/d;
        tag = 0x3
    .end annotation

    iget-object p0, p0, Ll1/a;->c:Ll1/b;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/d;",
            ">;"
        }
    .end annotation

    .annotation build Li4/d;
        tag = 0x2
    .end annotation

    iget-object p0, p0, Ll1/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Ll1/f;
    .locals 0
    .annotation build Li4/d;
        tag = 0x1
    .end annotation

    iget-object p0, p0, Ll1/a;->a:Ll1/f;

    return-object p0
.end method

.method public f()[B
    .locals 0

    invoke-static {p0}, Li1/l;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
