.class public final LL/i;
.super Ljava/lang/IllegalStateException;
.source "Composer.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    iput-object p1, p0, LL/i;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
