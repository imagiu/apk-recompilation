.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/g;

.field public final b:Ls2/m0;


# direct methods
.method public constructor <init>(Lo4/g;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, Ls2/u0;->b(Ljava/lang/String;)Ls2/m0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->a:Lo4/g;

    iput-object v0, p0, Lm4/a;->b:Ls2/m0;

    return-void
.end method
