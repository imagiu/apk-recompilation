.class public final Lz5/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements LR5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:LR5/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR5/d$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz5/j$b;->c:LR5/d$a;

    .line 11
    iput-object p1, p0, Lz5/j$b;->b:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()LR5/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/j$b;->c:LR5/d$a;

    .line 3
    return-object v0
.end method
