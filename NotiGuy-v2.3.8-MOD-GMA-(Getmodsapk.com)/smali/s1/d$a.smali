.class public final Ls1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/d;

    invoke-direct {v0}, Ls1/d;-><init>()V

    sput-object v0, Ls1/d$a;->a:Ls1/d;

    return-void
.end method

.method public static synthetic a()Ls1/d;
    .locals 1

    sget-object v0, Ls1/d$a;->a:Ls1/d;

    return-object v0
.end method
