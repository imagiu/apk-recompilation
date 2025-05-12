.class public final La2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c$b;


# instance fields
.field public final synthetic a:Ly1/l;


# direct methods
.method public constructor <init>(Ly1/l;)V
    .locals 0

    iput-object p1, p0, La2/c0;->a:Ly1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, La2/c0;->a:Ly1/l;

    invoke-interface {p0, p1}, Ly1/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
