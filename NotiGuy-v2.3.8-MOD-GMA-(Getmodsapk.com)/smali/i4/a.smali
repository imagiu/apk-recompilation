.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Li4/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li4/d$a;->DEFAULT:Li4/d$a;

    iput-object v0, p0, Li4/a;->b:Li4/d$a;

    return-void
.end method

.method public static b()Li4/a;
    .locals 1

    new-instance v0, Li4/a;

    invoke-direct {v0}, Li4/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Li4/d;
    .locals 2

    new-instance v0, Li4/a$a;

    iget v1, p0, Li4/a;->a:I

    iget-object p0, p0, Li4/a;->b:Li4/d$a;

    invoke-direct {v0, v1, p0}, Li4/a$a;-><init>(ILi4/d$a;)V

    return-object v0
.end method

.method public c(I)Li4/a;
    .locals 0

    iput p1, p0, Li4/a;->a:I

    return-object p0
.end method
