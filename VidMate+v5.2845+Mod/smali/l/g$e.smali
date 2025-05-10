.class public Ll/g$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ll/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    invoke-direct {p0, v0}, Ll/g$e;-><init>(Ll/g;)V

    return-void
.end method

.method public constructor <init>(Ll/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/g$e;->a:Ll/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Ll/g;
    .locals 1

    invoke-virtual {p0}, Ll/g$e;->a()V

    iget-object v0, p0, Ll/g$e;->a:Ll/g;

    return-object v0
.end method

.method public c(Lh/a;)V
    .locals 0

    return-void
.end method

.method public d(Lh/a;)V
    .locals 0

    return-void
.end method
