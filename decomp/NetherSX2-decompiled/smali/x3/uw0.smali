.class public Lx3/uw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/mp1;


# direct methods
.method public constructor <init>(Lx3/mp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/uw0;->a:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public a()Lx3/xh;
    .locals 1

    iget-object v0, p0, Lx3/uw0;->a:Lx3/mp1;

    iget-object v0, v0, Lx3/mp1;->W:Lx3/xh;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lx3/uw0;->a:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->U:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lx3/uw0;->a:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->L:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lx3/uw0;->a:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->K:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
