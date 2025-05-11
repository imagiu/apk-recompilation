.class public abstract LTf/k$b;
.super LTf/k;
.source "BillingProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/k$b$a;,
        LTf/k$b$b;,
        LTf/k$b$c;,
        LTf/k$b$d;
    }
.end annotation


# instance fields
.field public final b:LTf/l;

.field public final c:LTf/l;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LTf/k;-><init>(LTf/l;LTf/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LTf/k$b;->b:LTf/l;

    .line 6
    iput-object p2, p0, LTf/k$b;->c:LTf/l;

    .line 8
    iput-object p3, p0, LTf/k$b;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LTf/k$b;->e:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()LTf/l;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/k$b;->c:LTf/l;

    .line 3
    return-object v0
.end method

.method public b()LTf/l;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/k$b;->b:LTf/l;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/k$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/k$b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
