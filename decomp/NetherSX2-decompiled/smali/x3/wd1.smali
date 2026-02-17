.class public final Lx3/wd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wd1;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/vd1;
    .locals 2

    iget-object v0, p0, Lx3/wd1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/re1;

    new-instance v1, Lx3/vd1;

    invoke-direct {v1, v0}, Lx3/vd1;-><init>(Lx3/re1;)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/wd1;->a()Lx3/vd1;

    move-result-object v0

    return-object v0
.end method
