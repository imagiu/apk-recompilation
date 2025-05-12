.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b$a;
    }
.end annotation


# static fields
.field public static final b:Ll1/b;


# instance fields
.field public final a:Ll1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/b$a;

    invoke-direct {v0}, Ll1/b$a;-><init>()V

    invoke-virtual {v0}, Ll1/b$a;->a()Ll1/b;

    move-result-object v0

    sput-object v0, Ll1/b;->b:Ll1/b;

    return-void
.end method

.method public constructor <init>(Ll1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/b;->a:Ll1/e;

    return-void
.end method

.method public static b()Ll1/b$a;
    .locals 1

    new-instance v0, Ll1/b$a;

    invoke-direct {v0}, Ll1/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ll1/e;
    .locals 0
    .annotation build Li4/d;
        tag = 0x1
    .end annotation

    iget-object p0, p0, Ll1/b;->a:Ll1/e;

    return-object p0
.end method
