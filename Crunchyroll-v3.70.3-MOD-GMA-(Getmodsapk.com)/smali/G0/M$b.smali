.class public final LG0/M$b;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements LG0/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/M$b;->b:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, LG0/M$b;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/M$b;->c:Z

    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/M$b;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
