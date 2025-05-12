.class public final Ll1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ll1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1/b$a;->a:Ll1/e;

    return-void
.end method


# virtual methods
.method public a()Ll1/b;
    .locals 1

    new-instance v0, Ll1/b;

    iget-object p0, p0, Ll1/b$a;->a:Ll1/e;

    invoke-direct {v0, p0}, Ll1/b;-><init>(Ll1/e;)V

    return-object v0
.end method

.method public b(Ll1/e;)Ll1/b$a;
    .locals 0

    iput-object p1, p0, Ll1/b$a;->a:Ll1/e;

    return-object p0
.end method
